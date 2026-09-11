.class public final synthetic Lcom/mr;
.super Ljava/lang/Object;
.source "ermce"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/mr;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mr;

    invoke-direct {v0}, Lcom/mr;-><init>()V

    sput-object v0, Lcom/mr;->a:Lcom/mr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lcom/rN;->a(Landroid/view/View;)V

    return-void
.end method
