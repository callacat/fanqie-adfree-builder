.class public final synthetic Lw76/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/b0;->a:Lcom/dragon/read/reader/note/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lw76/b0;->a:Lcom/dragon/read/reader/note/e;

    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039375
    new-instance v1, Lw76/c0;

    .line 17039377
    const-string v2, "double_click_note_context"

    .line 17039379
    invoke-direct {v1, v0, p1, v2}, Lw76/c0;-><init>(Lcom/dragon/read/reader/note/e;Lu46/n1;Ljava/lang/String;)V

    .line 17039382
    const-wide/16 v2, 0xc8

    .line 17039384
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039387
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 17039389
    if-eqz p1, :cond_2f

    .line 17039391
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/reader/note/e;->o:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "action_button_edit"

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
