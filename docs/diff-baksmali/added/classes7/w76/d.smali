.class public final synthetic Lw76/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteCardHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/d;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw76/d;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 16973826
    check-cast p1, Lu46/n1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lc96/a0;->k(Lu46/n1;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
