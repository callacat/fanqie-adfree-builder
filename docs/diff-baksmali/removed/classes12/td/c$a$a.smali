.class public final Ltd/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c$a;->onEnableSucceeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/c$a;


# direct methods
.method public constructor <init>(Ltd/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd/c$a$a;->a:Ltd/c$a;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltd/c$a$a;->a:Ltd/c$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltd/c$a;->a:Ltd/c;

    .line 131075
    .line 131076
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->closeActivity()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
