.class public final Lwy1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy1/f;->j(Lwy1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy1/f;


# direct methods
.method public constructor <init>(Lwy1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy1/f$b;->a:Lwy1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyDogTabViewLayout"

    .line 131073
    .line 131074
    const-string v1, "tips show time over"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lwy1/f$b;->a:Lwy1/f;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lwy1/f;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
