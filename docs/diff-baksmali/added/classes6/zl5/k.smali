.class public final synthetic Lzl5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzl5/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzl5/x;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5/k;->a:Lzl5/x;

    iput-object p2, p0, Lzl5/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lzl5/k;->a:Lzl5/x;

    .line 16908290
    iget-object v1, p0, Lzl5/k;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Ljava/util/List;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lzl5/x;->i(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
