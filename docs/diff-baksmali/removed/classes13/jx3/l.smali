.class public final Ljx3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91f85

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljx3/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljx3/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljx3/l;->a:Ljx3/l;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookshelfLoginTips"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ljx3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    new-instance v1, Ljx3/i;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljx3/i;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->addLoginStateListener(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
