.class public final synthetic Lzd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/bullet/widget/BulletContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/bullet/widget/BulletContainerActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3/d;->a:Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzd3/d;->a:Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 196610
    sget v1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->g:I

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method
