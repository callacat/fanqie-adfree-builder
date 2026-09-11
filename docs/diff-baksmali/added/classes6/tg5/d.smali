.class public final synthetic Ltg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5/d;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-object p2, p0, Ltg5/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltg5/d;->c:J

    iput-wide p5, p0, Ltg5/d;->d:J

    iput-object p7, p0, Ltg5/d;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-boolean p8, p0, Ltg5/d;->f:Z

    iput-object p9, p0, Ltg5/d;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Ltg5/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg5/d;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816578
    iget-object v1, p0, Ltg5/d;->b:Ljava/lang/String;

    .line 33816580
    iget-wide v2, p0, Ltg5/d;->c:J

    .line 33816582
    iget-wide v4, p0, Ltg5/d;->d:J

    .line 33816584
    iget-object v6, p0, Ltg5/d;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816586
    iget-boolean v7, p0, Ltg5/d;->f:Z

    .line 33816588
    iget-object v8, p0, Ltg5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget v9, p0, Ltg5/d;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v9, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v10

    .line 33816605
    move-object v9, p1

    .line 33816606
    invoke-static/range {v0 .. v10}, Ltg5/p;->d(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
