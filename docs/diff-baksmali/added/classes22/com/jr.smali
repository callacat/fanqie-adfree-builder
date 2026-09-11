.class public Lcom/jr;
.super Landroid/transition/Transition$EpicenterCallback;
.source "zjoen"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/kM;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p2, p0, Lcom/jr;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    iget-object p1, p0, Lcom/jr;->a:Landroid/graphics/Rect;

    return-object p1
.end method
