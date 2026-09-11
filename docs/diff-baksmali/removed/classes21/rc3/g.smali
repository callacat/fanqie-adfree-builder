.class public final Lrc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p0, :cond_1c

    .line 16973832
    .line 16973833
    const-string v2, "is_show_regenerate_button"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_1c

    .line 16973842
    .line 16973843
    const-string v2, "false"

    .line 16973844
    .line 16973845
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    xor-int/lit8 p0, v0, 0x1

    .line 16973853
    .line 16973854
    return p0
.end method
