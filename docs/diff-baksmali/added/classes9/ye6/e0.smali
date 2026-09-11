.class public final synthetic Lye6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/e0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lye6/e0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 16842754
    sget v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->y:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->W1()V

    .line 16842759
    return-void
.end method
