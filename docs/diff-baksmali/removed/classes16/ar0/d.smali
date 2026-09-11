.class public final Lar0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar0/d;

.field public static final b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lar0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82a3d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lar0/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lar0/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lar0/d;->a:Lar0/d;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    :try_start_e
    sput-boolean v0, Lar0/d;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_11

    .line 262159
    .line 262160
    goto :goto_1b

    .line 262161
    :catchall_11
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 262162
    .line 262163
    const-string v1, "Just Warning: No Devtool Dependency found, add lynx_devtool if needs"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lar0/d;->c:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Lar0/d$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lar0/d$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lar0/d;->d:Lar0/d$a;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
