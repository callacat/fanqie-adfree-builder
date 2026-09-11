.class public final Lcom/ss/android/update/z$c;
.super Lam7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;->k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/update/z$c;->i:Lcom/ss/android/update/z;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/update/z$c;->h:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lam7/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/z$c;->i:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/ss/android/update/z$c;->h:Z

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->x(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method
