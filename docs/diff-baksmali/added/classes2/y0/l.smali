.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b446

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ly0/l;->a:Landroid/graphics/Typeface;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly0/l;->a:Landroid/graphics/Typeface;

    .line 2
    return-object v0
.end method
