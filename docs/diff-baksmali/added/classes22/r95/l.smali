.class public final Lr95/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96262

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r1(Lzv6/p;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-virtual {v0, v1}, Lv06/q;->c(Ljava/lang/String;)V

    .line 16973837
    const-string v0, "permitted"

    .line 16973839
    invoke-interface {p1, v0}, Lzv6/p;->a(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

.method public final w8(Lzv6/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    const-string v0, "permitted"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string v0, "denied"

    .line 16973839
    :goto_f
    invoke-interface {p1, v0}, Lzv6/p;->a(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method
