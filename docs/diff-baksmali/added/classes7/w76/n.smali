.class public final synthetic Lw76/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;Landroid/graphics/PointF;Lu46/n1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/n;->a:Lcom/dragon/read/reader/note/c;

    iput-object p2, p0, Lw76/n;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lw76/n;->c:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lw76/n;->a:Lcom/dragon/read/reader/note/c;

    .line 327682
    iget-object v1, p0, Lw76/n;->b:Landroid/graphics/PointF;

    .line 327684
    iget-object v2, p0, Lw76/n;->c:Lu46/n1;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/reader/note/c;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327694
    new-instance v7, Lcom/dragon/read/reader/note/b;

    .line 327696
    invoke-direct {v7, v1, v2, v0}, Lcom/dragon/read/reader/note/b;-><init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    move-object v3, v1

    .line 327706
    check-cast v3, Lcom/dragon/read/reader/note/NoteEditView;

    .line 327708
    iget-object v1, v2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327710
    if-nez v1, :cond_22

    .line 327712
    const-string v1, ""

    .line 327714
    :cond_22
    move-object v4, v1

    .line 327715
    iget-object v5, v2, Lu46/n1;->w:Ljava/lang/String;

    .line 327717
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v1, "note_card_action_button"

    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 327727
    move-result-object v6

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327742
    move-result v8

    .line 327743
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 327746
    return-void
.end method
