.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$b;


# instance fields
.field public final o:Landroid/view/ViewGroup;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91961

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$b;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$b;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050e18

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->o:Landroid/view/ViewGroup;

    .line 17039384
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039386
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;-><init>(Landroid/view/View;)V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039398
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816583
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 33816590
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33816592
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 33816602
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33816604
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n5;

    .line 33816609
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;)V

    .line 33816612
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33816615
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;

    .line 33816619
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;)V

    .line 33816622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;I)V

    .line 33619973
    return-void
.end method
