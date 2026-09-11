.class public final synthetic Lw83/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls83/c;


# direct methods
.method public synthetic constructor <init>(Ls83/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83/d;->a:Ls83/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lw83/d;->a:Ls83/c;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v1, Lt83/a;

    .line 16908297
    .line 16908298
    iget v0, v0, Ls83/c;->b:I

    .line 16908299
    .line 16908300
    invoke-direct {v1, p1, v0}, Lt83/a;-><init>(Ljava/lang/String;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v1
.end method
