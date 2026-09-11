.class public final Lzf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf1/g;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lse1/a$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/account/impl/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzf1/c;->a:Ljava/util/Map;

    .line 33619970
    iput-object p2, p0, Lzf1/c;->b:Lse1/a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p1, p0, Lzf1/c;->a:Ljava/util/Map;

    .line 67371010
    if-eqz p1, :cond_33

    .line 67371012
    const-string p2, "mix_mode"

    .line 67371014
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371017
    move-result-object p1

    .line 67371018
    if-eqz p1, :cond_33

    .line 67371020
    iget-object p1, p0, Lzf1/c;->a:Ljava/util/Map;

    .line 67371022
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    move-result-object p1

    .line 67371026
    const-string p2, "1"

    .line 67371028
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371031
    move-result p1

    .line 67371032
    move-object p2, p3

    .line 67371033
    check-cast p2, Ljava/util/HashMap;

    .line 67371035
    const-string/jumbo p4, "sms_code_key"

    .line 67371038
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    move-result-object v0

    .line 67371042
    check-cast v0, Ljava/lang/String;

    .line 67371044
    if-eqz p1, :cond_33

    .line 67371046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371049
    move-result p1

    .line 67371050
    if-nez p1, :cond_33

    .line 67371052
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67371055
    move-result-object p1

    .line 67371056
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    :cond_33
    iget-object p1, p0, Lzf1/c;->b:Lse1/a$a;

    .line 67371061
    check-cast p1, Lcom/bytedance/sdk/account/impl/w;

    .line 67371063
    const/4 p2, 0x1

    .line 67371064
    invoke-virtual {p1, p3, p2, p2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 67371067
    return-void
.end method

.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzf1/c;->b:Lse1/a$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    check-cast v0, Lcom/bytedance/sdk/account/impl/w;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 131081
    return-void
.end method
