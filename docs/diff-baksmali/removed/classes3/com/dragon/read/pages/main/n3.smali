.class public final Lcom/dragon/read/pages/main/n3;
.super Lcom/dragon/read/pages/main/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/n3$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/pages/main/n3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/pages/main/n3$a;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/n3$a;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/n3;->d:Lcom/dragon/read/pages/main/n3$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/main/c;-><init>(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/pages/main/b;->a0(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/pages/main/n3;->d:Lcom/dragon/read/pages/main/n3$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/n3$a;->a(Landroid/content/Context;Lcom/dragon/read/pages/main/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final b0()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f051b14

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f110271

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196624
    .line 196625
    return-void
.end method
