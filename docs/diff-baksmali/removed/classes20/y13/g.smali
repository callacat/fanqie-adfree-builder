.class public final Ly13/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly13/g$a;
    }
.end annotation


# static fields
.field public static final a:Ly13/g;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d981

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ly13/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ly13/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ly13/g;->a:Ly13/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ProgressAdOneStopRequestManager"

    .line 262160
    .line 262161
    const-string v2, "[\u5267\u53ef\u70b9\u54c1\u5e7f]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Ly13/g;->d:Ljava/util/HashMap;

    .line 262174
    .line 262175
    const/4 v0, -0x1

    .line 262176
    sput v0, Ly13/g;->e:I

    .line 262177
    .line 262178
    sput v0, Ly13/g;->f:I

    .line 262179
    .line 262180
    const-string v0, ""

    .line 262181
    .line 262182
    sput-object v0, Ly13/g;->g:Ljava/lang/String;

    .line 262183
    .line 262184
    sput-object v0, Ly13/g;->h:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
