.class public final synthetic Lxf2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhr2/c;

.field public final synthetic e:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/q;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    iput-object p2, p0, Lxf2/q;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxf2/q;->c:Z

    iput-object p4, p0, Lxf2/q;->d:Lhr2/c;

    iput-object p5, p0, Lxf2/q;->e:Lcom/dragon/read/saas/ugc/model/ImageData;

    iput-object p6, p0, Lxf2/q;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lxf2/q;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v3, p0, Lxf2/q;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973825
    .line 16973826
    iget-object v5, p0, Lxf2/q;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-boolean v8, p0, Lxf2/q;->c:Z

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lxf2/q;->d:Lhr2/c;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lxf2/q;->e:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lxf2/q;->f:Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    iget-object v7, p0, Lxf2/q;->g:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 16973843
    .line 16973844
    move-object v1, p1

    .line 16973845
    invoke-virtual/range {v0 .. v8}, Lxf2/s;->s(Landroid/view/View;Lhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
