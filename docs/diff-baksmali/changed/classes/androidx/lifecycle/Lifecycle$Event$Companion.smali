## classes/androidx/lifecycle/Lifecycle$Event$Companion.smali
# added=0 removed=0 changed=4

.method public final downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public final downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final downTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public final downTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final downTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public final upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
[MOD-CHANGED]
.method public final upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$Companion$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1d

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1a

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


