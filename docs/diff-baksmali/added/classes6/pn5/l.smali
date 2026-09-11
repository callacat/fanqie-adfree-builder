.class public final Lpn5/l;
.super Lpn5/f;
.source "SourceFile"


# instance fields
.field public final i:Lmj5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d84

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
    invoke-direct {p0}, Lpn5/f;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_custom_space_line_setting"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getFloat(Ljava/lang/String;F)F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final b()F
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_custom_space_para_setting"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getFloat(Ljava/lang/String;F)F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_has_show_report_page_margin_adapt_dialog"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 196610
    const-string v1, "reader_lib_key_line_spacing_mode"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x2

    .line 196618
    const/4 v2, -0x1

    .line 196619
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

.method public final e()F
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_local_line_space_setting"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getFloat(Ljava/lang/String;F)F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final f()F
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_local_para_space_setting"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getFloat(Ljava/lang/String;F)F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_page_space_setting"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final h()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    const-string v1, "key_pre_landing_page_margin_mode"

    .line 131076
    const/4 v2, -0x2

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final j(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_custom_space_line_setting"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->g(FLjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final k(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_custom_space_para_setting"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->g(FLjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_show_report_page_margin_adapt_dialog"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_lib_key_line_spacing_mode"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final n(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_local_line_space_setting"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->g(FLjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final o(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_local_para_space_setting"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->g(FLjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final p(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_page_space_setting"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final q(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_pre_page_margin_mode"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final r(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/l;->i:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_pre_landing_page_margin_mode"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method
