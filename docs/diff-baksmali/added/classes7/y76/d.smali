.class public final Ly76/d;
.super Lj07/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b3a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f06143a

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const v1, 0x7f0219fa

    .line 16973843
    const-string v2, "listen"

    .line 16973845
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973848
    new-instance v0, Ly76/c;

    .line 16973850
    invoke-direct {v0, p1, p0}, Ly76/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ly76/d;)V

    .line 16973853
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 16973855
    return-void
.end method


# virtual methods
.method public final a(Lr77/f;Lf56/e$a;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lr77/f;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ll96/m2;->a:Ll96/m2;

    .line 17039366
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-boolean p1, p1, Ll96/m2$a;->a:Z

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x1

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_20

    .line 17039389
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x3e99999a    # 0.3f

    .line 17039395
    :goto_23
    return p1
.end method
