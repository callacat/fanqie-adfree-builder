.class public final synthetic Ltf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/q;->a:Lkotlin/Pair;

    iput-boolean p3, p0, Ltf5/q;->b:Z

    iput-object p2, p0, Ltf5/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltf5/q;->a:Lkotlin/Pair;

    .line 262146
    iget-boolean v1, p0, Ltf5/q;->b:Z

    .line 262148
    iget-object v2, p0, Ltf5/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    new-instance v3, Lcom/dragon/read/widget/g5;

    .line 262152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262164
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262167
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    check-cast v0, Landroid/widget/ImageView;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method
