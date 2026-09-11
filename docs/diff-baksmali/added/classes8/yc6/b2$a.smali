.class public final Lyc6/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc6/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyc6/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d890

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc6/b2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/b2$a;->a:Lyc6/b2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method
