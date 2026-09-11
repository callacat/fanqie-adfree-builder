.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;
.super Lvt3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->c(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 16842754
    invoke-direct {p0}, Lvt3/h$b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "animateScrollFilter: finish"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->e()V

    .line 65541
    return-void
.end method
