.class public final Lpn5/t;
.super Lpn5/i;
.source "SourceFile"


# instance fields
.field public final A:Lmj5/a;

.field public final B:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lpn5/i;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpn5/t;->A:Lmj5/a;

    .line 16973833
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lpn5/t;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_lock_screen_time"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final B(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_screen_brightness"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final C(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_reader_catalog_mode"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final D()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_download_red_rect_have_been_shown"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "reader_lib_key_is_eye_protect_open"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final F()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_show_listen_read_sync_tip_click"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final G()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_show_listen_read_sync_tip_start"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final H()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_show_bookmark_guide_pull_down"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final I()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_has_show_note_card"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final J(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_highlight_enabled"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final K(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_left_exit_reader"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final L(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_one_hand_turn_page"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final M(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_reader_progress_type"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final N(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_reader_underline_is_public"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final O(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_pull_down_add_bookmark"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final P(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_reader_content_pic_switch"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final Q(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_phone_flexation_status"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final R(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_reader_underline_type"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final S(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "show_bottom_content"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final T()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_left_exit_tip_reader"

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131087
    return-void
.end method

.method public final U(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_show_read_status_toolbar"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final V(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_show_title_play_button"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final W(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_volume_key_page_turn"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method

.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_auto_listen_read_sync"

    .line 131076
    const/4 v2, 0x0

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
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_lock_screen_time"

    .line 131076
    const/4 v2, 0x0

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
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_screen_brightness"

    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_reader_catalog_mode"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_show_listen_read_sync_tip_click"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_show_listen_read_sync_tip_start"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_show_bookmark_guide_pull_down"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_has_show_note_card"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final i()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_highlight_enabled"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final j()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_reader_progress_type"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final k()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_reader_underline_is_public"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final l()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_pull_down_add_bookmark"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final m()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;->StraightLine:Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;

    .line 131076
    iget v1, v1, Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;->value:I

    .line 131078
    const-string v2, "key_reader_underline_type"

    .line 131080
    invoke-interface {v0, v2, v1}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final n()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_show_title_play_button"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final o()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpn5/t;->a()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-eq v0, v1, :cond_9

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

.method public final p()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_download_red_rect_have_been_shown"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "reader_lib_key_is_eye_protect_open"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_left_exit_reader"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final s()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_one_hand_turn_page"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final t()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_reader_content_pic_switch"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final u()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_phone_flexation_status"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final v()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "show_bottom_content"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final w()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_left_exit_tip_reader"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final x()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_show_read_status_toolbar"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final y()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 131074
    const-string v1, "key_volume_key_page_turn"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final z(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/t;->A:Lmj5/a;

    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_auto_listen_read_sync"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908302
    return-void
.end method
