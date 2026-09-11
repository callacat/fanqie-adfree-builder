.class public final synthetic Lru3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lru3/a;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v1, p0, Lru3/a;->b:Ljava/lang/String;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Lru3/h0;

    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-direct {v2, v0}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 17039376
    const-string/jumbo v0, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 17039379
    invoke-virtual {v2, v0}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v2, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    iget-object v0, v2, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039396
    new-instance v0, Lru3/w;

    .line 17039398
    invoke-direct {v0, v2, p1}, Lru3/w;-><init>(Lru3/h0;Lio/reactivex/SingleEmitter;)V

    .line 17039401
    iput-object v0, v2, Lru3/h0;->d:Lru3/h0$a;

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039406
    return-void
.end method
