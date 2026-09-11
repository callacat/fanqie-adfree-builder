.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;

    .line 33685512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33685514
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;->c:I

    .line 33685516
    invoke-interface {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33685519
    return-void
.end method
