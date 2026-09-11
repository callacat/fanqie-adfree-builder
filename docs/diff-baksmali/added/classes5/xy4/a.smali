.class public final Lxy4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxy4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95630

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy4/a;

    invoke-direct {v0}, Lxy4/a;-><init>()V

    sput-object v0, Lxy4/a;->a:Lxy4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "//"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882121
    move-result-object v2

    .line 33882122
    const-string v3, "//guest_profile"

    .line 33882124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_54

    .line 33882146
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v2, "enter_from_type"

    .line 33882152
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    const-string v0, ""

    .line 33882170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_3e

    .line 33882173
    return-object p0

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    aput-object p1, v0, v1

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    aput-object p0, v0, v1

    .line 33882187
    const-string p0, "RelativeCelebrityTagLayout"

    .line 33882189
    const-string v1, "addEnterFromForActorHyperlink error %s %s"

    .line 33882191
    const-string v2, "deliver"

    .line 33882193
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    return-object p1
.end method
