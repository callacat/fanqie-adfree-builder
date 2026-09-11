.class public abstract Lpn5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55/g;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lt55/g;

    .line 196613
    const-string v1, "Background"

    .line 196615
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lpn5/c;->a:Lt55/g;

    .line 196628
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_34

    :pswitch_3
    const-string p0, "\u4e3b\u98981"

    goto :goto_32

    :pswitch_6
    const-string p0, "\u4e3b\u989814"

    goto :goto_32

    :pswitch_9
    const-string p0, "\u4e3b\u989813"

    goto :goto_32

    :pswitch_c
    const-string p0, "\u4e3b\u989812"

    goto :goto_32

    :pswitch_f
    const-string p0, "\u4e3b\u989811"

    goto :goto_32

    :pswitch_12
    const-string p0, "\u4e3b\u989810"

    goto :goto_32

    :pswitch_15
    const-string p0, "\u4e3b\u98989"

    goto :goto_32

    :pswitch_18
    const-string p0, "\u4e3b\u98988"

    goto :goto_32

    :pswitch_1b
    const-string p0, "\u4e3b\u98987"

    goto :goto_32

    :pswitch_1e
    const-string p0, "\u4e3b\u98986"

    goto :goto_32

    :pswitch_21
    const-string p0, "\u4e3b\u98985"

    goto :goto_32

    :pswitch_24
    const-string p0, "\u4e3b\u98984"

    goto :goto_32

    :pswitch_27
    const-string p0, "\u4e3b\u98983"

    goto :goto_32

    :pswitch_2a
    const-string p0, "\u4e3b\u98982"

    goto :goto_32

    :pswitch_2d
    const-string p0, "customized"

    goto :goto_32

    :pswitch_30
    const-string p0, "\u672c\u4e66\u4e13\u5c5e"

    :goto_32
    return-object p0

    nop

    :pswitch_data_34
    .packed-switch -0x2
        :pswitch_30
        :pswitch_2d
        :pswitch_3
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    const-string v0, "_0"

    .line 16908296
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 p0, 0x5f

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    sget-object p0, Lhn5/u;->b:Lhn5/u;

    .line 16973843
    invoke-virtual {p0}, Lhn5/u;->b()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lpn5/j;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/c;->b:I

    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/c;->d:I

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/c;->c:Z

    .line 2
    return v0
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpn5/c;->e()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/c;->e:Z

    .line 2
    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/c;->f:Z

    .line 2
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpn5/c;->k()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lpn5/c;->i()I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0, v0}, Lpn5/c;->p(I)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public p(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/c;->b:I

    .line 16777218
    return-void
.end method

.method public q(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/c;->d:I

    .line 16777218
    return-void
.end method

.method public r()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpn5/c;->e:Z

    .line 3
    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lpn5/c;->c:Z

    .line 16777219
    return-void
.end method

.method public u(J)V
    .registers 3

    return-void
.end method

.method public v(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/c;->f:Z

    .line 16777218
    return-void
.end method

.method public w()V
    .registers 1

    return-void
.end method
