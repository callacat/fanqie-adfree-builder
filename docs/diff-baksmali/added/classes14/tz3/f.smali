.class public final synthetic Ltz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ltz3/f;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842759
    return-void
.end method
