.class public final Lpn5/o;
.super Lpn5/g;
.source "SourceFile"


# instance fields
.field public final f:Lmj5/a;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lpn5/g;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpn5/o;->f:Lmj5/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_auto_read_page_turn_mode"

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_key_left_right_auto_page_speed_gear"

    .line 131076
    const/4 v2, 0x3

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 196610
    const-string v1, "reader_lib_page_turn_mode"

    .line 196612
    const/4 v2, 0x2

    .line 196613
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    sget v1, Ltn5/p;->a:I

    .line 196619
    if-lez v0, :cond_12

    .line 196621
    const/4 v1, 0x6

    .line 196622
    if-ge v0, v1, :cond_12

    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move v2, v0

    .line 196631
    :goto_17
    return v2
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_key_auto_page_speed_gear"

    .line 131076
    const/4 v2, 0x3

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_lib_auto_read_page_turn_mode"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final f(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_lib_key_left_right_auto_page_speed_gear"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final g(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpn5/g;->a:Lt55/g;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u5f53\u524d\u7ffb\u9875\u6a21\u5f0f\u662f: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget v2, p0, Lpn5/o;->g:I

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", \u66f4\u65b0\u7ffb\u9875\u6a21\u5f0f: "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039389
    sget v0, Ltn5/p;->a:I

    .line 17039391
    if-lez p1, :cond_26

    .line 17039393
    const/4 v0, 0x6

    .line 17039394
    if-ge p1, v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-eqz v0, :cond_39

    .line 17039401
    iput p1, p0, Lpn5/o;->g:I

    .line 17039403
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 17039405
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "reader_lib_page_turn_mode"

    .line 17039411
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17039414
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17039417
    :cond_39
    return-void
.end method

.method public final h(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/o;->f:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_lib_key_auto_page_speed_gear"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method
