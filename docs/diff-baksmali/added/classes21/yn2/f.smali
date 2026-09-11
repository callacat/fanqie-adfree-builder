.class public final Lyn2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/multilevel/ui/s1;


# instance fields
.field public final a:Lyb2/c;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cacf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lyn2/f;->a:Lyb2/c;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lzn2/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lyn2/f;->c:Z

    .line 16973830
    if-nez p1, :cond_17

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lyn2/f;->c:Z

    .line 16973835
    new-instance p1, Lko2/d;

    .line 16973837
    iget-object v0, p0, Lyn2/f;->a:Lyb2/c;

    .line 16973839
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973842
    const-string v0, "show_convention_entrance"

    .line 16973844
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final b(Lzn2/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lko2/d;

    .line 16973830
    iget-object v0, p0, Lyn2/f;->a:Lyb2/c;

    .line 16973832
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973835
    const-string v0, "click_more_comment_option"

    .line 16973837
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

.method public final c(Lzn2/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lko2/d;

    .line 17039366
    iget-object v1, p0, Lyn2/f;->a:Lyb2/c;

    .line 17039368
    invoke-direct {p1, v1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17039371
    const-string v1, "click_convention_entrance"

    .line 17039373
    invoke-virtual {p1, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039376
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lyn2/f;->a:Lyb2/c;

    .line 17039382
    invoke-virtual {p1, v1}, Lyb2/e;->b(Lyb2/c;)V

    .line 17039385
    sget v1, Lao2/n;->a:I

    .line 17039387
    new-instance v1, Lao2/m;

    .line 17039389
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039397
    move-result-object v1

    .line 17039398
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 17039400
    invoke-interface {v1}, Lct5/f;->h()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_30

    .line 17039406
    const-string v1, ""

    .line 17039408
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039411
    move-result v2

    .line 17039412
    if-lez v2, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    if-eqz v0, :cond_3f

    .line 17039417
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039419
    const/4 v2, 0x2

    .line 17039420
    invoke-static {v0, v1, p1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039423
    :cond_3f
    return-void
.end method

.method public final d(Lzn2/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lyn2/f;->b:Z

    .line 16973830
    if-nez p1, :cond_17

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lyn2/f;->b:Z

    .line 16973835
    new-instance p1, Lko2/d;

    .line 16973837
    iget-object v0, p0, Lyn2/f;->a:Lyb2/c;

    .line 16973839
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973842
    const-string v0, "show_more_comment_option"

    .line 16973844
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method
