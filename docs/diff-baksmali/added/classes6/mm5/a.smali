.class public final Lmm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmm5/a;

    invoke-direct {v0}, Lmm5/a;-><init>()V

    sput-object v0, Lmm5/a;->a:Lmm5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLtm5/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Ldo5/a;

    .line 117768197
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 117768200
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 117768202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768205
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 117768208
    move-result-object v1

    .line 117768209
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 117768212
    move-result-object v1

    .line 117768213
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 117768216
    invoke-static {p1}, Ltm5/d;->b(Ltm5/c;)Ldo5/a;

    .line 117768219
    move-result-object p1

    .line 117768220
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 117768223
    const-string p1, "playlist_id"

    .line 117768225
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768228
    const-string p1, "playlist_position"

    .line 117768230
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768233
    const-string p1, "rank"

    .line 117768235
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768238
    move-result-object p2

    .line 117768239
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768242
    const-string p1, "click_content"

    .line 117768244
    invoke-virtual {v0, p6, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768247
    const-string p1, "is_pin_to_top"

    .line 117768249
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768252
    move-result-object p2

    .line 117768253
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768256
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 117768258
    if-eqz p0, :cond_47

    .line 117768260
    const-string p0, "show_playlist"

    .line 117768262
    goto :goto_49

    .line 117768263
    :cond_47
    const-string p0, "click_playlist"

    .line 117768265
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768268
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 117768271
    return-void
.end method
