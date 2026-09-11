.class public final synthetic Ls07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv07/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv07/a;


# direct methods
.method public synthetic constructor <init>(Lv07/c;Ljava/lang/String;Lv07/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls07/a;->a:Lv07/c;

    iput-object p2, p0, Ls07/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ls07/a;->c:Lv07/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ls07/a;->a:Lv07/c;

    .line 16973826
    iget-object v1, p0, Ls07/a;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Ls07/a;->c:Lv07/a;

    .line 16973830
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973832
    invoke-interface {v0, p1}, Lv07/c;->a(Landroid/graphics/Bitmap;)Lt07/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v0, Ls07/j;->a:Ls07/j;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1}, Ls07/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    if-eqz v2, :cond_19

    .line 16973846
    invoke-interface {v2, p1}, Lv07/a;->a(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
