.class public final Lwd7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, -0x1

    .line 17104906
    sparse-switch v0, :sswitch_data_58

    .line 17104909
    goto :goto_44

    .line 17104910
    :sswitch_e
    const-string v0, "up_msg_unregister_push_token"

    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    const/4 v3, 0x4

    .line 17104920
    goto :goto_44

    .line 17104921
    :sswitch_19
    const-string v0, "up_msg_turn_off_push"

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_44

    .line 17104930
    :cond_22
    const/4 v3, 0x3

    .line 17104931
    goto :goto_44

    .line 17104932
    :sswitch_24
    const-string v0, "up_msg_request_push_token"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    const/4 v3, 0x2

    .line 17104942
    goto :goto_44

    .line 17104943
    :sswitch_2f
    const-string v0, "up_msg_query_push_status"

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    const/4 v3, 0x1

    .line 17104953
    goto :goto_44

    .line 17104954
    :sswitch_3a
    const-string v0, "up_msg_turn_on_push"

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    packed-switch v3, :pswitch_data_6e

    .line 17104967
    goto :goto_4a

    .line 17104968
    :pswitch_48
    const-string p1, "push_type_default"

    .line 17104970
    :goto_4a
    iput-object p1, p0, Lwd7/z;->a:Ljava/lang/String;

    .line 17104972
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104974
    aput-object p1, v0, v2

    .line 17104976
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17104979
    move-result p1

    .line 17104980
    iput p1, p0, Lwd7/z;->b:I

    .line 17104982
    return-void

    nop

    .line 17104984
    :sswitch_data_58
    .sparse-switch
        -0x214bf26 -> :sswitch_3a
        0x7703de -> :sswitch_2f
        0x1851ebe6 -> :sswitch_24
        0x234b208a -> :sswitch_19
        0x6d110195 -> :sswitch_e
    .end sparse-switch

    .line 17105006
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwd7/z;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lwd7/z;

    iget-object v0, p0, Lwd7/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lwd7/z;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lwd7/z;->b:I

    return v0
.end method
