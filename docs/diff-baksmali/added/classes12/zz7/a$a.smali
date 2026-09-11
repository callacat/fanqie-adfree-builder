.class public final Lzz7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa53ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzz7/a$a;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-string v1, "android.os.Build$VERSION"

    .line 262155
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "SDK_INT"

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    instance-of v2, v1, Ljava/lang/Integer;

    .line 262171
    if-eqz v2, :cond_21

    .line 262173
    check-cast v1, Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_22

    .line 262176
    :catchall_20
    nop

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    if-eqz v1, :cond_30

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262183
    move-result v2

    .line 262184
    if-lez v2, :cond_2c

    .line 262186
    const/4 v2, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-eqz v2, :cond_30

    .line 262191
    move-object v0, v1

    .line 262192
    :cond_30
    sput-object v0, Lzz7/a$a;->a:Ljava/lang/Integer;

    .line 262194
    return-void
.end method
