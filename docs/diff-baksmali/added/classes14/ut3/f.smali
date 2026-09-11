.class public final synthetic Lut3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb05/o$b;

.field public final synthetic b:Lcom/dragon/read/editor/EditorEntranceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/f;->a:Lb05/o$b;

    iput-object p2, p0, Lut3/f;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lut3/f;->a:Lb05/o$b;

    .line 16908290
    iget-object v0, p0, Lut3/f;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1, v0}, Lb05/o$b;->f(Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 16908297
    :cond_9
    return-void
.end method
