.class public final Lwx7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lwx7/h$a;->a:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwx7/h$a;->a:Ljava/lang/Runnable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_20

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    sget-object v1, Lwx7/h;->a:Lay7/a;

    .line 262154
    .line 262155
    const/4 v2, 0x2

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    iget-object v4, p0, Lwx7/h$a;->a:Ljava/lang/Runnable;

    .line 262160
    .line 262161
    aput-object v4, v2, v3

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    aput-object v0, v2, v3

    .line 262169
    .line 262170
    const/4 v0, 0x6

    .line 262171
    const-string v3, "fail to execute runnable = %s, error =%s "

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
