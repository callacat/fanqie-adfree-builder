.class public final Len7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len7/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len7/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Len7/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Len7/a$a;->a:Len7/a;

    iput-object p2, p0, Len7/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Len7/a$a;->a:Len7/a;

    .line 131074
    iget-object v0, v0, Len7/a;->c:Len7/i;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v1, p0, Len7/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131080
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131082
    check-cast v1, Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v1}, Len7/i;->onSuccess(Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method
