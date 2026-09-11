.class public final Lat0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x64

    .line 131077
    iput v0, p0, Lat0/a;->a:I

    .line 131079
    iput v0, p0, Lat0/a;->b:I

    .line 131081
    iput v0, p0, Lat0/a;->c:I

    .line 131083
    return-void
.end method

.method public constructor <init>(Lat0/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0x64

    .line 16973829
    iput v0, p0, Lat0/a;->a:I

    .line 16973831
    iput v0, p0, Lat0/a;->b:I

    .line 16973833
    iput v0, p0, Lat0/a;->c:I

    .line 16973835
    iget v0, p1, Lat0/a$a;->a:I

    .line 16973837
    iput v0, p0, Lat0/a;->a:I

    .line 16973839
    iget v0, p1, Lat0/a$a;->b:I

    .line 16973841
    iput v0, p0, Lat0/a;->b:I

    .line 16973843
    iget p1, p1, Lat0/a$a;->c:I

    .line 16973845
    iput p1, p0, Lat0/a;->c:I

    .line 16973847
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EventConfig{workerSampleRate="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lat0/a;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", settingsSampleRate="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lat0/a;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", pseudoCodeSampleRate="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lat0/a;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
