.class public final Lhr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/a$a;
    }
.end annotation


# static fields
.field public static final g:Lhr/a$a;

.field public static volatile h:Lhr/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lhr/a$b;

.field public c:Z

.field public d:Lhr/b;

.field public e:Lhr/d;

.field public f:Lhr/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhr/a$a;

    invoke-direct {v0}, Lhr/a$a;-><init>()V

    sput-object v0, Lhr/a;->g:Lhr/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "AnnieX-AI"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lhr/a;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhr/a;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    .line 262150
    const/16 v1, 0x1a

    .line 262151
    .line 262152
    if-ge v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    new-instance v0, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    iget-object v1, p0, Lhr/a;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lhr/a$b;

    .line 262171
    .line 262172
    invoke-direct {v1, p0, v0}, Lhr/a$b;-><init>(Lhr/a;Landroid/os/Looper;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lhr/a;->b:Lhr/a$b;

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lhr/a;->c:Z

    .line 262179
    .line 262180
    return-void
.end method
