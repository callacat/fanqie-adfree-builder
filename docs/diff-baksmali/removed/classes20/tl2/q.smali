.class public final Ltl2/q;
.super Ltl2/g;
.source "SourceFile"


# static fields
.field public static final e:Ltl2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c844

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltl2/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltl2/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltl2/q;->e:Ltl2/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "CSSParaCommentPreloadHelper"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltl2/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final e(Lsl2/t0;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p0, Leh2/j;->a:Leh2/j;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    iget-object p0, p0, Lsa2/b;->b:Lsa2/q;

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Lsa2/q;->T()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, -0x1

    .line 16973843
    return p0
.end method


# virtual methods
.method public final c()Ltl2/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
