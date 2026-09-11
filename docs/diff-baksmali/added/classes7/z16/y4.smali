.class public final synthetic Lz16/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public synthetic constructor <init>(Lz16/i5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/y4;->a:Lz16/i5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lz16/y4;->a:Lz16/i5;

    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973828
    iget-object v1, v0, Lz16/i5;->f:Landroid/widget/ImageView;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, v0, Lz16/i5;->j:Z

    .line 16973838
    invoke-virtual {v0}, Lz16/i5;->a()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
