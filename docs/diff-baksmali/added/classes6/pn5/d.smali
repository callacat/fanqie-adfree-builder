.class public abstract Lpn5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55/g;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:[Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lt55/g;

    .line 262149
    const-string v1, "Font"

    .line 262151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    iput-object v0, p0, Lpn5/d;->a:Lt55/g;

    .line 262164
    const/16 v0, 0x17

    .line 262166
    iput v0, p0, Lpn5/d;->b:I

    .line 262168
    invoke-static {v0}, Lcp5/a;->a(I)I

    .line 262171
    move-result v0

    .line 262172
    iput v0, p0, Lpn5/d;->c:I

    .line 262174
    const/16 v0, 0x1c

    .line 262176
    invoke-static {v0}, Lcp5/a;->a(I)I

    .line 262179
    move-result v0

    .line 262180
    iput v0, p0, Lpn5/d;->d:I

    .line 262182
    invoke-static {}, Lpn5/e;->a()[Ljava/lang/Integer;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 262188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262190
    iput-object v0, p0, Lpn5/d;->f:Ljava/lang/Boolean;

    .line 262192
    const-string v0, ""

    .line 262194
    iput-object v0, p0, Lpn5/d;->g:Ljava/lang/String;

    .line 262196
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpn5/d;->f:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpn5/d;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/d;->c:I

    .line 2
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/d;->b:I

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/d;->d:I

    .line 2
    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpn5/d;->h:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpn5/d;->f:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpn5/d;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/d;->b:I

    .line 16777218
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpn5/d;->h:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method
