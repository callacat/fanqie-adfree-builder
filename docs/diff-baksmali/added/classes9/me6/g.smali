.class public final synthetic Lme6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public synthetic constructor <init>(Lme6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6/g;->a:Lme6/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lme6/g;->a:Lme6/i;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lme6/i;->z:Z

    .line 65541
    return-void
.end method
