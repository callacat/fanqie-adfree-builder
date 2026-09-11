.class public final synthetic Lyf6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf6/a0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lyf6/a0;->a:I

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    instance-of v1, p2, Lyf6/p0;

    .line 33751053
    if-eqz v1, :cond_16

    .line 33751055
    check-cast p2, Lyf6/p0;

    .line 33751057
    iput v0, p2, Lyf6/p0;->h:I

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    iput-boolean p1, p2, Lyf6/p0;->l:Z

    .line 33751062
    :cond_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method
