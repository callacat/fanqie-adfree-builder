.class public final synthetic Lmo6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lmo6/w;


# direct methods
.method public synthetic constructor <init>(Lmo6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/r;->a:Lmo6/w;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmo6/r;->a:Lmo6/w;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973832
    const/16 v2, 0x65

    .line 16973834
    if-ne p1, v2, :cond_11

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lmo6/w;->d(Llo6/c;)V

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    return v1
.end method
