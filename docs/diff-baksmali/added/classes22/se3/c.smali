.class public final Lse3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "consume_from_read"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "consume_from_listen"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "key_shown_red_packet_push_view"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1}, Lse3/c;->n(Ljava/lang/String;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "key_shown_take_cash_remind_dialog"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->HALF_POPUP_V1:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 16842758
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p1}, Lse3/c;->n(Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "book"

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lse3/c;->n(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final m()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "key_shown_red_packet_push_view"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method
