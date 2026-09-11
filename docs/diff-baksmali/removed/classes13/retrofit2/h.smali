.class public Lretrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;,
        Lretrofit2/h$b;
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa7129

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "android.os.Build"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lretrofit2/h$a;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lretrofit2/h$a;-><init>()V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_10} :catch_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_21

    .line 262161
    :catch_11
    :try_start_11
    const-string v0, "java.util.Optional"

    .line 262162
    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lretrofit2/h$b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lretrofit2/h$b;-><init>()V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :catch_1c
    new-instance v0, Lretrofit2/h;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lretrofit2/h;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sput-object v0, Lretrofit2/h;->a:Lretrofit2/h;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67174403
    .line 67174404
    .line 67174405
    throw p1
.end method

.method public d(Ljava/lang/reflect/Method;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
