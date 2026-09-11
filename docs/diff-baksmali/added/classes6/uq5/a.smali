.class public final Luq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luq5/a;

    invoke-direct {v0}, Luq5/a;-><init>()V

    sput-object v0, Luq5/a;->a:Luq5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "//"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    :try_start_6
    sget-object v1, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p1}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, "//guest_profile"

    .line 33882129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    iget-object v0, v1, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_55

    .line 33882149
    const-string v0, "enter_from_type"

    .line 33882151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v1}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33882161
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    .line 33882162
    return-object p0

    .line 33882163
    :catch_33
    move-exception p0

    .line 33882164
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "appendEnterFromForActorProfileLink error "

    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const/16 v2, 0x20

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v1, "GuestProfileUtil"

    .line 33882194
    invoke-static {v0, v1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    :cond_55
    return-object p1
.end method
