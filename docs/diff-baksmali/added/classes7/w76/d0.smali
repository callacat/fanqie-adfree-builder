.class public final synthetic Lw76/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/d0;->a:Lcom/dragon/read/reader/note/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw76/d0;->a:Lcom/dragon/read/reader/note/e;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/reader/note/e;->q:Lu46/n1;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/reader/note/e;->o:Ljava/lang/String;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method
