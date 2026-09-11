.class public final synthetic Lnh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnh5/g;


# direct methods
.method public synthetic constructor <init>(Lnh5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5/a;->a:Lnh5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh5/a;->a:Lnh5/g;

    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908292
    iget-object v0, v0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
