.class public final Lsz6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll96/l0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Lcom/dragon/read/reader/ui/ReaderViewLayout;

.field public final d:Lkotlin/Lazy;

.field public final e:Lsz6/v;

.field public final f:Lkotlin/Lazy;

.field public final g:Lsz6/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659336
    iput-object p2, p0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659338
    iput-object p3, p0, Lsz6/p;->c:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50659340
    new-instance p3, Lsz6/m;

    .line 50659342
    invoke-direct {p3, p0}, Lsz6/m;-><init>(Lsz6/p;)V

    .line 50659345
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    move-result-object p3

    .line 50659349
    iput-object p3, p0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 50659351
    new-instance v0, Lsz6/n;

    .line 50659353
    invoke-direct {v0, p0}, Lsz6/n;-><init>(Lsz6/p;)V

    .line 50659356
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659359
    move-result-object v0

    .line 50659360
    iput-object v0, p0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 50659362
    new-instance v0, Lsz6/p$a;

    .line 50659364
    invoke-direct {v0, p0}, Lsz6/p$a;-><init>(Lsz6/p;)V

    .line 50659367
    iput-object v0, p0, Lsz6/p;->g:Lsz6/p$a;

    .line 50659369
    iget-object v0, p0, Lsz6/p;->g:Lsz6/p$a;

    .line 50659371
    const-string v1, "action_auto_read_speed_dialog_show"

    .line 50659373
    const-string v2, "action_auto_read_speed_dialog_hide"

    .line 50659375
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50659382
    new-instance v0, Lsz6/v;

    .line 50659384
    invoke-direct {v0, p1, p0}, Lsz6/v;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lsz6/p;)V

    .line 50659387
    iput-object v0, p0, Lsz6/p;->e:Lsz6/v;

    .line 50659389
    new-instance p1, Lsz6/o;

    .line 50659391
    invoke-direct {p1, p0}, Lsz6/o;-><init>(Lsz6/p;)V

    .line 50659394
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659397
    move-result-object v0

    .line 50659398
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50659400
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50659403
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659410
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659413
    move-result-object p1

    .line 50659414
    check-cast p1, Lsz6/b;

    .line 50659416
    invoke-virtual {p1}, Lsz6/b;->c()V

    .line 50659419
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lsz6/b;

    .line 33882120
    iget-boolean v0, v0, Lsz6/b;->b:Z

    .line 33882122
    if-eqz v0, :cond_18

    .line 33882124
    iget-object p1, p0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882130
    iget-object p2, p0, Lsz6/p;->e:Lsz6/v;

    .line 33882132
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    iget-object v0, p0, Lsz6/p;->e:Lsz6/v;

    .line 33882138
    iget-object v1, p0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 33882140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lq86/h;

    .line 33882146
    if-eqz v1, :cond_36

    .line 33882148
    iget-object v2, p0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882150
    invoke-interface {v1, v2, p1, p2, p3}, Lq86/h;->Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_36

    .line 33882156
    new-instance p2, Lsz6/c;

    .line 33882158
    iget p3, v1, Lq86/a;->a:I

    .line 33882160
    iget-wide v1, v1, Lq86/a;->b:J

    .line 33882162
    invoke-direct {p2, p3, v1, v2}, Lsz6/c;-><init>(IJ)V

    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    new-instance v1, Lsz6/c;

    .line 33882168
    const v2, 0x7f060177

    .line 33882171
    invoke-direct {v1, v2, p2, p3}, Lsz6/c;-><init>(IJ)V

    .line 33882174
    move-object p2, v1

    .line 33882175
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const/4 p3, 0x0

    .line 33882179
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    iget-wide v1, p2, Lsz6/c;->b:J

    .line 33882184
    iput-wide v1, v0, Lsz6/v;->f:J

    .line 33882186
    iget p2, p2, Lsz6/c;->a:I

    .line 33882188
    iput p2, v0, Lsz6/v;->g:I

    .line 33882190
    new-instance p2, Lsz6/t;

    .line 33882192
    invoke-direct {p2, v0}, Lsz6/t;-><init>(Lsz6/v;)V

    .line 33882195
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33882198
    iget-object p2, p0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882200
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33882202
    if-eqz p2, :cond_61

    .line 33882204
    iget-object p3, p0, Lsz6/p;->e:Lsz6/v;

    .line 33882206
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33882209
    :cond_61
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lsz6/b;

    .line 196616
    iget-object v1, p0, Lsz6/p;->c:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getPagerContainer()Landroid/widget/FrameLayout;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lsz6/b;->b(Landroid/view/ViewGroup;)V

    .line 196625
    iget-object v0, p0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v1, p0, Lsz6/p;->e:Lsz6/v;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 196636
    :cond_1c
    return-void
.end method
